FROM docker.pkg.github.com/dock0/service/service:20201228-8bb9f9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

