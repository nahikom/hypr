# my Hyprland configuration on Arch Linux

### ***--- Animated Borders ---***

*borders_color.sh*: script to animate borders

How to apply:
1. Place "borders_color.sh" to where your "hyprland.conf" file is located. (~/.config/hypr/borders_color.sh)
2. In "hyprland.conf" insert:
   
   **exec-once = ~/.config/hypr/borders_color.sh** for autostart module

   **bezier = linear, 0.0, 0.0, 1.0, 1.0** for animations module
   
   **animation = border, 1, 10, default**
   
   **animation = borderangle, 1, 100, linear, loop** 
4. Run the commands:
   
   **chmod +x ~/.config/hypr/borders_color.sh**
   
   **hyprctl reload**
   
done

### ***--- Waybar ---***

To make it work, you need to download fonts:i8

   **sudo pacman -S nerd-fonts** (for arch)

If you want to create your own theme with colors of the wallpaper:
1. Create "example.css" in ~/.config/waybar or make a folder ~/.config/waybar/styles/ and insert:
   
   **@define-color text1 #000000;**

   'text1' and 'shadow1' colors are for left and right modules, 'text2' and 'shadow2' colors are for central module.

2. Write in main style.css (~/.config/waybar/style.css):
   
   **import "/home/user/.config/waybar/example.css";**

3. Run **killall waybar && waybar**

done
