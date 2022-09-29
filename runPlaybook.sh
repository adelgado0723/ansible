# TAGS='--tags="lsp"'
# ansible-playbook $TAGS --ask-vault-pass --extra-vars "ansible_sudo_pass=test" local.yml
ANSIBLE_COW_SELECTION=random  ansible-playbook $TAGS  --ask-become-pass local.yml

