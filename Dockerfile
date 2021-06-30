FROM docker.pkg.github.com/dock0/service/service:20210630-bf342da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

