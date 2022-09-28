# ansible

Test the ansible script on a clean Arch Linux environment.

## Download

```sh
git clone https://github.com/adelgado0723/ansible.git
```

## Build Docker Container

From within the ansible git repo:

```sh
docker build -t archtestenv .
```

## Run Docker Container

```sh
docker run --rm --tty archtestenv
```

## Build and Run

```sh
./buildAndRun.sh
```

🙂

## TO Do

- [ ] install fonts
  - [ ] Fira Code
  - [ ] Hack
  - [ ] Fantasque
- [ ] set up systemd timers
- [ ] install lazygit
- [ ] install notify-send
- [ ] set up mpd and mpc
- [ ] install hueadm tool
- [ ] create {{home}}/dev folder
- [ ] add more personal github repos to personal project setup
- [ ] install dmscript dependencies
