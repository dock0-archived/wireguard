FROM docker.pkg.github.com/dock0/service/service:20200811-0c98270
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

