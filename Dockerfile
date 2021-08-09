FROM docker.pkg.github.com/dock0/service/service:20210809-8b4adb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

