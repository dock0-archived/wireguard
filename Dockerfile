FROM docker.pkg.github.com/dock0/service/service:20200821-1cc3858
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

