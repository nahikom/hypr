# hyprland config files

--- Borders ---

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

