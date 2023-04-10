# antux-overlay
This is my personal overlay of Gentoo, which contains all the packages I need
but are not in the official overlay.

## Installation with layman
```console
# cat >> /etc/layman/overlays/antux-overlay.xml << EOF
<repositories version="1.1" encoding="unicode">
  <repo quality="experimental" priority="50">
    <name>antux-overlay</name>
    <description>My gentoo overlay</description>
    <homepage>https://github.com/open-antux/antux-overlay</homepage>
    <owner>
      <email>antonio.giustino11@gmail.com</email>
      <name>Antonio Giustino</name>
    </owner>
    <source type="git">https://github.com/open-antux/antux-overlay.git</source>
  </repo>
</repositories>
EOF
# layman-updater -R
# layman -a antux-overlay
```

## Installation with eselect
```console
# eselect repository add antux-overlay https://github.com/open-antux/antux-overlay.git
# emerge --sync
```
