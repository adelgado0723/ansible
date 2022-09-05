FROM archlinux:latest AS base
WORKDIR /usr/local/bin
ENV DEBIAN_FRONTEND=noninteractive
RUN pacman -Syu --noconfirm && \
    pacman -Sy --noconfirm sudo curl git base-devel && \
    pacman -Sy --noconfirm ansible-core ansible && \
    pacman -Sy --noconfirm python-packaging && \
    ansible-galaxy collection install community.general

FROM base AS adelggroup
ARG TAGS
RUN groupadd --gid 1000 adelg
RUN useradd  -m -G wheel --uid 1000 --gid 1000 adelg
# RUN passwd -d adelg
RUN echo 'adelg   ALL=(ALL) ALL' >> /etc/sudoers

SHELL ["/bin/bash", "-o", "pipefail", "-c"]
RUN echo 'adelg:test' | chpasswd

USER adelg
WORKDIR /home/adelg

FROM adelggroup
COPY . .
CMD ["sh", "-c", "ansible-playbook $TAGS --extra-vars \"ansible_sudo_pass=test\" local.yml"]

# CMD ["sh", "-c", "ansible-playbook $TAGS --ask-become-pass local.yml"]
