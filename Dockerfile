FROM docker.pkg.github.com/dock0/service/service:20200722-5ee77e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

