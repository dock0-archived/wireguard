FROM docker.pkg.github.com/dock0/service/service:20200620-a0c32ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

