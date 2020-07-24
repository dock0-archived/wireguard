FROM docker.pkg.github.com/dock0/service/service:20200724-d38e12d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

