FROM docker.pkg.github.com/dock0/service/service:20200724-66e9193
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

