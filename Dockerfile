FROM docker.pkg.github.com/dock0/service/service:20210315-b989c6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

