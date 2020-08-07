FROM docker.pkg.github.com/dock0/service/service:20200807-e545b9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

