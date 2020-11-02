FROM docker.pkg.github.com/dock0/service/service:20201102-8e9d31c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

