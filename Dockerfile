FROM docker.pkg.github.com/dock0/service/service:20201031-9c8adb8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

