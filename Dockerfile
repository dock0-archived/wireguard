FROM docker.pkg.github.com/dock0/service/service:20200617-af9e861
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

