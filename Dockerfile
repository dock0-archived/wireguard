FROM docker.pkg.github.com/dock0/service/service:20210408-e7e6795
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

