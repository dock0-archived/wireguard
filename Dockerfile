FROM docker.pkg.github.com/dock0/service/service:20210803-f1e279c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

