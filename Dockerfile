FROM docker.pkg.github.com/dock0/service/service:20201011-9ed8a5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

