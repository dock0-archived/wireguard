FROM docker.pkg.github.com/dock0/service/service:20200722-cc05472
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

