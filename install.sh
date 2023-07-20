# idea concept: WIP get apk or reuse https://github.com/Ilya114/Box64Droid https://github.com/termux/termux-x11/ https://github.com/termux/termux-x11/actions/workflows/debug_build.yml
# https://youtu.be/1UUGgEVuA3k https://youtu.be/lB9eqixqSS8
pkg install proot-distro x11-repo xwayland 
proot-distro install alpine

proot-distro install alpine
apk update && apk add phosh

exit #on termux
termux-x11 :1
proot-distro login alpine --shared-tmp
export DISPLAY=:1



### https://www.reddit.com/r/termux/comments/nifecr/deleted_by_user/
proot-distro install alpine

proot-distro login alpine

apk add mesa-egl mesa mesa-dri-swrast gnome-backgrounds gnome-shell gnome-terminal gnome-tweak phosh wayvnc wlr-randr phoc

export XDG_RUNTIME_DIR=/tmp

export WLR_BACKENDS=headless

phoc -E '/usr/libexec/phosh -U' &

wayvnc
