FROM docker.pkg.github.com/dock0/service/service:20210203-07d8e3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

