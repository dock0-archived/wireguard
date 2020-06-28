FROM docker.pkg.github.com/dock0/service/service:20200628-8a28bbe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

