FROM docker.pkg.github.com/dock0/service/service:20201224-e1f40b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

