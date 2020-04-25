FROM docker.pkg.github.com/dock0/service/service:20200425-f4e1008
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

