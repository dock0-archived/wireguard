FROM docker.pkg.github.com/dock0/service/service:20210717-a5b25e0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

