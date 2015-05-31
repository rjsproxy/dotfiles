#feh --bg-scale /home/rjs/.config/openbox/desktop/summerwood.jpg
feh --bg-center /home/rjs/.config/openbox/desktop/commision.jpg
xset -b
setlayout 0 3 3 0

# Following is from http://crunchbanglinux.org/forums/topic/84/using-nautilus-under-openbox/
# Disable Nautilus desktop.
gconftool-2 -s -t bool /apps/nautilus/preferences/show_desktop false &
# Do not let Nautilus set the background image.
gconftool-2 -s -t bool /desktop/gnome/background/draw_background false &
# Make Nautilus use spatial mode, should start-up quicker.
gconftool-2 -s -t bool /apps/nautilus/preferences/always_use_browser false &
# Make Nautilus show the advanced permissions dialog 
gconftool-2 -s -t bool /apps/nautilus/preferences/show_advanced_permissions true &
