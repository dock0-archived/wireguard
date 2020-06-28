FROM docker.pkg.github.com/dock0/service/service:20200628-37e95d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

