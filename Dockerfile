FROM docker.pkg.github.com/dock0/service/service:20201201-f53c7d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

