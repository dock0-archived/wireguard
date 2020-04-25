FROM docker.pkg.github.com/dock0/service/service:20200425-1a08f52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

