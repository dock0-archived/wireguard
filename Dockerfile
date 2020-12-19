FROM docker.pkg.github.com/dock0/service/service:20201219-65ea8a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

