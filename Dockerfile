FROM docker.pkg.github.com/dock0/service/service:20210117-da8a5ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

