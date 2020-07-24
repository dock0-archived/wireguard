FROM docker.pkg.github.com/dock0/service/service:20200724-e91ebde
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

