# 🧩 Arch + Openbox Custom Desktop Environment

Welcome to my personal Arch Linux + Openbox configuration repo.

This project is a curated collection of configuration files, scripts, and theming for a minimalist, fast, and fully customized Openbox desktop environment. It’s been built from the ground up to suit a keyboard-driven, distraction-free workflow, with just enough aesthetics to feel modern—without the bloat.

---

## 📸 Preview

![Desktop Screenshot](screenshots/desktop.png)
![Rofi Launcher](screenshots/rofi.png)
![Tint2 Panel](screenshots/tint2.png)

> More screenshots in the `screenshots/` folder.

---

## 🎯 Goals

- Fully modular and minimal — only what I actually use.
- Designed for performance and clarity over eye candy.
- Controlled entirely via keyboard (mouse optional).
- Inspired by tiling window managers, with floating flexibility.
- No display manager; boot to TTY and start X manually.

---

## 🧱 Components

| Component        | Purpose                                      |
|------------------|----------------------------------------------|
| `Openbox`        | Lightweight window manager                   |
| `tint2`          | Panel/bar with time, tray, and workspace info|
| `rofi`           | App launcher and script menu                 |
| `picom`          | Compositor for transparency and shadows      |
| `feh`            | Wallpaper manager                            |
| `dunst`          | Notification daemon                          |
| `conky`          | System info overlay on desktop               |
| `alacritty`/`kitty` | Terminal emulator                         |

---

## 📂 Directory Structure

.
├── autostart/ # Startup scripts
├── config/ # Themed config files
│ ├── openbox/
│ ├── rofi/
│ ├── tint2/
│ ├── picom/
│ └── dunst/
├── scripts/ # Custom helper scripts
├── wallpapers/ # Wallpaper collection
├── conkyrc/ # Conky config
├── fonts/ # Optional font overrides
├── screenshots/ # Visual previews
└── README.md

yaml
Copy
Edit

---

## 🚀 Getting Started

> ⚠️ **Note:** This setup assumes you're using Arch Linux or an Arch-based distro. It will work on others, but package names or paths may differ.

### 1. Clone the repository

```bash
git clone https://github.com/upuldi/Asus-UX-305-Arch-OpenBox.git
cd Asus-UX-305-Arch-OpenBox
```
2. Install required packages
```bash
Copy
Edit
sudo pacman -S openbox tint2 rofi picom dunst feh conky alacrity
```

Optional packages: nm-applet, network-manager-applet, lxappearance, xrandr, xorg-xinit

3. Copy configs
Copy the configs to your ~/.config directory or symlink them:
```
bash
Copy
Edit
mkdir -p ~/.config
cp -r config/* ~/.config/
```
# Repeat for other configs
4. Set up .xinitrc
```bash
Copy
Edit
echo "exec openbox-session" > ~/.xinitrc
```
Then start X:
```
bash
Copy
Edit
startx
```
## 🎛️ Customization Notes
All keybindings and window rules are defined in ~/.config/openbox/rc.xml

Tint2 panel layout and clock formats are in ~/.config/tint2/tint2rc

Rofi theme and script bindings are in ~/.config/rofi/

Autostart programs are listed in ~/.config/openbox/autostart

Scripts in the scripts/ folder include helpers for toggling WiFi, SSH mounts, screenshot tools, etc.

##💡 Tips & Extras
Use lxappearance to easily manage GTK themes and icons

Try integrating xrandr commands in autostart for multi-monitor setups

Enable power management tools like xfce4-power-manager or tlp as needed

Customize your fonts with Nerd Fonts for better symbol support in rofi, tint2, etc.

## 🧪 Tested With
Arch Linux (rolling release)

Xorg (not tested on Wayland)

## Alacritty & Kitty

Compatible with most tiling or floating workflows

## 🙋‍♂️ Contributing
This is a personal setup, but I'm always open to suggestions, improvements, or even issue reports. Feel free to fork, customize, and share your own setups based on this one.

