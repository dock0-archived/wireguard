FROM docker.pkg.github.com/dock0/service/service:20201127-857e52c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

