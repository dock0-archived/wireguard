FROM docker.pkg.github.com/dock0/service/service:20200724-02b14c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

