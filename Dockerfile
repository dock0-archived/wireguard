FROM docker.pkg.github.com/dock0/service/service:20201010-5b6ed5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

