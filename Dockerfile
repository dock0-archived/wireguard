FROM docker.pkg.github.com/dock0/service/service:20210126-f8f45d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

