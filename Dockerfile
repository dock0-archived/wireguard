FROM docker.pkg.github.com/dock0/service/service:20200811-9c8fbd7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

