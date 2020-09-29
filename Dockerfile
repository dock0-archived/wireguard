FROM docker.pkg.github.com/dock0/service/service:20200929-1d81eb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

