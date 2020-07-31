FROM docker.pkg.github.com/dock0/service/service:20200731-f7aa522
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

