FROM docker.pkg.github.com/dock0/service/service:20200724-a5dff2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

