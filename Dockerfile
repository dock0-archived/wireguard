FROM docker.pkg.github.com/dock0/service/service:20200811-f90a32e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

