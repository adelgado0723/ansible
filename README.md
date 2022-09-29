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
  - [ ] Emoji font
  - [ ] dmscripts fonts???
- [ ] set up systemd timers
- [ ] install lazygit
- [X] install notify-send
- [ ] set up mpd
- [ ] set up mpc
- [ ] set up system sounds folder
- [ ] install hueadm tool
- [ ] create {{home}}/dev folder
- [ ] add more personal github repos to personal project setup
    - [ ] brag repo
    - [ ] system sounds
- [ ] install dmscript dependencies
- [ ] install slack
- [ ] install brave
- [ ] install discord
- [ ] install zoom
- [X] install alacritty 
	- [ ] set up zsh autocompletions for alacritty
- [ ] install thunderbird
- [ ] install audacity
- [ ] setup debuggers 
    - [ ] go
    - [ ] js
- [ ] setup ansible lsp
