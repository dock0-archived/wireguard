FROM docker.pkg.github.com/dock0/service/service:20200425-96a64d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

