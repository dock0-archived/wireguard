FROM docker.pkg.github.com/dock0/service/service:20200608-afd2899
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

