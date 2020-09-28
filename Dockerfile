FROM docker.pkg.github.com/dock0/service/service:20200928-ba48a29
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

