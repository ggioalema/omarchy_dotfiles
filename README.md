# 🧩 Omarchy Dotfiles — Personal Configuration

>My personal dotfiles for the **Omarchy** linux system. It contains some changes explained below. 

---

## 📖 Overview

This repository contains my personal dotfiles and system tweaks for the **Omarchy** distribution.  
It includes changes for:
- Hyprland (window manager)
- Waybar (status bar)
- Hyprlock (lockscreen)
- LazyVim (Editor)
- A bashrc file in the `.config/` dir (instruction to make it work in the file)  
- Miscellaneous startup scripts and keybindings

---
## Hyprland 

- I work on a laptop, so i needed to configure `input.conf` to make my touchpad confortable
- Changed keybinds for various apps
- Changed mail (gmail), browser (Chrome) and other 
- Modified some keybindings in order to be able to move from different windows with vim keys (hjkl) instead of arrowkeys.
- Added the ability to resize focused window with arrowkeys or vim keys
- Some basic configuration on lookandfeel, autostart etc... 
- Mapped capslock to esc (maily for Vim) 
- Added custom script to handle webapp, because Opera doesn't support the --app option

--- 
## Waybar 

- Changed the wifi manager, I had problems connecting to 802.1X networks and I found a great alternative called gazelle-tui (https://github.com/Zeus-Deus/gazelle-tui) 
- Added a module to display if the media player is active (pause/play on click and some info on hover). 

---
## Hyprlock

- Found a great Hyprlock config (https://github.com/Palccod/omarchy---hyprlock-config) that shows some info while still maintaining the **Omarchy** feel. I slightly tweaked it. (profile pic is in .config/omarchy/profile/ProfilePic.jpeg) 

--- 
## LazyVim

- I just changed some keybinds for now, I plan to customize it more in the future.


---
## ⚙️ Installation

Clone this repository and copy the configuration files to your system:

```bash
git clone https://github.com/<your-username>/omarchy-dotfiles.git ~/.config/omarchy-dotfiles
cp -r ~/.config/omarchy-dotfiles/* ~/.config/
```

Make sure you install the needed packages 

```bash
yay -Sy gazelle-tui google-chrome
```

