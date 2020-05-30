FROM docker.pkg.github.com/dock0/service/service:20200530-adb0d1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

