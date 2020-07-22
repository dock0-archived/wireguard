FROM docker.pkg.github.com/dock0/service/service:20200722-b5f5091
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

