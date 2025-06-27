# MY FIRST EVER HYPRLAND RICE
This setup was possible by taking help form lot of repos and guides. So I'd try to help as much as I can via my repo!

**I am using pywal-16 for managing colors**

## Waybar
![2025-06-26-225801_hyprshot](https://github.com/user-attachments/assets/d2d609e7-49c1-4053-b79e-80474b81607f)
My Waybar has following modules
1. Clock and Hyprland Workspaces (hope you're not surprised 😆)
2. Weather (you can update your location from config.jsonc. Look for appropriate line in the modules)
3. Drawer for volume and brightness & bluetooth and wifi.
   I am using Pavucontrol (I hope you have it already)
   Blueberry for bluetooth management (you can get it via yay -S blueberry)
   And nmtui script to manager my wifi
4. I am using Swaync as my notification manager. You can find the config I am using [here](https://github.com/elifouts/Dotfiles)
---
## Terminal
![2025-06-26-225744_hyprshot](https://github.com/user-attachments/assets/42bf3a50-3e8b-47db-8150-efd76519cced)
I am using :
1. [TTY-Clock](https://github.com/xorg62/tty-clock). You can get it via yay -S tty-clock
2. Neofetch (yeah it is a dead archive, but I have been using it on my windows so I am used to it and don't fix what's not broken right?)
3. [Oh-my-posh](https://ohmyposh.dev/). Another programme I've been using on my windows.
---
## Discord and Spotify  
![2025-06-26-225952_hyprshot](https://github.com/user-attachments/assets/7178396b-4c9e-442c-bff5-44486e09161f)
I am using vesktop (yay -S vesktop-bin) with [walcord](https://github.com/Danrus1100/walcord) and [midnight](https://github.com/refact0r/midnight-discord?tab=readme-ov-file) theme. If you want mode description on it, feel free to open a issue and I'll help.
I am using spotify with spicetify and [pywal spicetify](https://github.com/jhideki/pywal-spicetify), again you can open issue if you need any help for it

---
## Telegram and Vscodium
![2025-06-26-230142_hyprshot](https://github.com/user-attachments/assets/129675f2-c436-422d-8610-915bad7489d8)
I am using telegram with [walogram](https://codeberg.org/thirtysix/walogram) and Vscodium.
I customized my vscodium via this tutorial (https://youtu.be/VmFOsK7IhI4) (most part not everything). Also I am using Pywal extension.

---
## Rofi
![2025-06-26-230152_hyprshot](https://github.com/user-attachments/assets/ad90ed33-f848-4243-b366-85b53e5af126)
![2025-06-26-230207_hyprshot](https://github.com/user-attachments/assets/1aad45fb-ee82-4ed3-86ca-1b73b676b1b9)

I have taken the congifs from [Adi1090x](https://github.com/adi1090x/rofi#)
Also I have added these two windowrules in my hyprland.conf for dimming background when opening rofi and popup animation :  
layerrule= dimaround, rofi  
layerrule= animation popin 10%, rofi  

---
## Hyprlock
![2025-06-26-231504_hyprshot](https://github.com/user-attachments/assets/11a0b4c4-e6fd-4fee-b357-7fb69f761fc1)  
I took my hyprlock from [HyprNova](https://github.com/zDyanTB/HyprNova) and added media player from [Hyprclouds](https://github.com/arfan-on-clouds/hyprclouds). You can use my config in the dots directly.

---
# PS : Please don't forget to change background images in hyprlock and rofi configs
