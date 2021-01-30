FROM docker.pkg.github.com/dock0/service/service:20210130-3bf9098
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

