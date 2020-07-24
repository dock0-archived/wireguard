FROM docker.pkg.github.com/dock0/service/service:20200724-1c6a8b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

