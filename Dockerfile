FROM docker.pkg.github.com/dock0/service/service:20200425-c6a30d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

