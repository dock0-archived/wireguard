FROM docker.pkg.github.com/dock0/service/service:20200628-0f17b7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

