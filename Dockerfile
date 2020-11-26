FROM docker.pkg.github.com/dock0/service/service:20201126-2ec5d88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

