FROM docker.pkg.github.com/dock0/service/service:20200619-d9b4b01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

