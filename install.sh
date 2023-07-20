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
