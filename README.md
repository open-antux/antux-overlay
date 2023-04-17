# antux-overlay
This is my personal overlay of Gentoo, which contains all the packages I need
but are not in the official overlay.

## Installation with layman
```console
# layman -o https://raw.github.com/open-antux/antux-overlay/master/antux-overlay.xml -f -a antux-overlay
# layman -s antux-overlay
```

## Installation with eselect
```console
# eselect repository add antux-overlay https://github.com/open-antux/antux-overlay.git
# emerge --sync
```
