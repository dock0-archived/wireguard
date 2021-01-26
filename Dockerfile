FROM docker.pkg.github.com/dock0/service/service:20210126-4b41dcb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

