#!/bin/bash

# Задаём массив для градиента (пример: синий → фиолетовый → розовый), цвет="0xff......", вместо точек подставляем HEX цвета 
#COLORS=(
#    "0xff3498db"  # Синий
#    "0xff9b59b6"  # Фиолетовый
#    "0xffe74c3c"  # Красный
#    "0xfff1c40f"  # Жёлтый
#    "0xff2ecc71"  # Зелёный
#    "0xff1abc9c"  # Бирюзовый
#    "0xffe67e22"  # Оранжевый
#    "0xff34495e"  # Тёмно-синий
#    "0xff7f8c8d"  # Серый
#    "0xffff00ff"  # Розовый
#    "0xff000000"  # Чёрный
#)

# Формируем строку для hyprctl
#ACTIVE_GRADIENT=$(printf "%s " "${COLORS[@]}")
#hyprctl keyword general:col.active_border "$ACTIVE_GRADIENT 270deg"



# Упрощённая запись 
hyprctl keyword general:col.active_border "0xff000000" "0xffe74c3c" 270deg

# Для неактивных окон можно задать один цвет или прозрачность, если в hyprland.conf не задано по умолчанию
#hyprctl keyword general:col.inactive_border "rgba(00000000)"

# Чтобы применить этот файл:
# chmod +x ~/.config/hypr/active_border.sh
