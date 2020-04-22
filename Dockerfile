FROM docker.pkg.github.com/dock0/service/service:20200422-7a2c80d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

