FROM docker.pkg.github.com/dock0/service/service:20210710-a6b43b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

