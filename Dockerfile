FROM docker.pkg.github.com/dock0/service/service:20200826-e6e9443
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

