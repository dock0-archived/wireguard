FROM docker.pkg.github.com/dock0/service/service:20201121-a5c9b32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

