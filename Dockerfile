FROM docker.pkg.github.com/dock0/service/service:20200628-49b4d0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

