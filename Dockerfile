FROM docker.pkg.github.com/dock0/service/service:20200724-0c7ada9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

