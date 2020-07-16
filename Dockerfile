FROM docker.pkg.github.com/dock0/service/service:20200716-7fbd0b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

