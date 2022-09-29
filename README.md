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
  - [x] Fira Code
  - [x] Hack
  - [x] Fantasque
  - [x] Emoji font
  - [x] update dmenu fonts
  - [x] update dmscripts fonts
  - [x] update qtile fonts
  - [x] update alacritty fonts
  - [ ] [Terminess](https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Terminus/terminus-ttf-4.40.1/Regular/complete/Terminess%20(TTF)%20Nerd%20Font%20Complete.ttf)
  - [ ] [Space Mono](https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/SpaceMono/Regular/complete/Space%20Mono%20Nerd%20Font%20Complete.ttf)
  - [ ] [Sauce Code Pro Nerd](https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/SourceCodePro/Regular/complete/Sauce%20Code%20Pro%20Nerd%20Font%20Complete%20Mono.ttf)
  - [ ] [InconsolataGo](https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/InconsolataGo/Regular/complete/InconsolataGo%20Nerd%20Font%20Complete.ttf)
- [ ] set up systemd timers 祥
- [x] install lazygit 
- [ ] install notify-send 
- [ ] install ranger
- [ ] setup notification daemon
- [ ] set up mpd
- [ ] set up mpc
- [ ] set up system sounds folder
- [ ] install hueadm tool
- [ ] create {{home}}/dev folder
- [ ] add more personal github repos to personal project setup 
  - [ ] brag repo
  - [ ] system sounds
- [ ] install dmscript dependencies
  - [ ] maim
  - [ ] xclip
- [ ] install apps
  - [ ] slack
  - [ ] flameshot
  - [ ] beekeeper
  - [ ] brave
  - [ ] discord
  - [ ] zoom
  - [x] alacritty
    - [ ] set up zsh autocompletions for alacritty
  - [ ] thunderbird
  - [ ] audacity
  - [ ] obs
  - [ ] blueman app for systray 
  - [ ] radio app for systray 鷺
  - [x] Network Manager ﯱ
    - [x] nm-applet 
    - [x] openvpn support 
    - [x] start and enable service 
- [ ] setup debuggers
  - [ ] go 
  - [ ] js 
- [ ] setup ansible lsp
- [ ] setup MongoDB lsp 
- [ ] setup qtile widget dependencies
  - [ ] Net widget
  - [ ] Thermal Sensor widget
  - [ ] Update widget
  - [ ] Memory widget
  - [ ] Sound widget
  - [ ] system tray widget
  - [ ] battery widget
