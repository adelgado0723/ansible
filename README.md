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
- [X] install lazygit
- [ ] install notify-send
- [ ] install ranger
- [ ] setup notification daemon
- [ ] set up mpd
- [ ] set up mpc
- [ ] set up system sounds folder
- [ ] install hueadm tool
- [ ] create {{home}}/dev folder
- [ ] add more personal github repos to personal project setup
    - [ ] brag repo
    - [ ] system sounds
- [ ] install dmscript dependencies
    - [ ] maim
    - [ ] xclip
- [ ] install slack
- [ ] install brave
- [ ] install discord
- [ ] install zoom
- [X] install alacritty 
	- [ ] set up zsh autocompletions for alacritty
- [ ] install thunderbird
- [ ] install audacity
- [ ] install obs
- [ ] install lazygit
- [ ] setup debuggers 
    - [ ] go
    - [ ] js
- [ ] setup ansible lsp
- [ ] setup qtile widget dependencies
    - [ ] Net widget
    - [ ] Thermal Sensor widget
    - [ ] Update widget
    - [ ] Memory widget
    - [ ] Sound widget
    - [ ] system tray widget
    - [ ] battery widget
- [ ] install blueman app for systray
- [ ] install radio app for systray
- [X] install Network Manager
    - [X] nm-applet 
    - [X] openvpn support
    - [X] start and enable service
