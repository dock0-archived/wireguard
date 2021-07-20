FROM docker.pkg.github.com/dock0/service/service:20210720-67a3b74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

