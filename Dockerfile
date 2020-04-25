FROM docker.pkg.github.com/dock0/service/service:20200425-04b8c1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

