FROM docker.pkg.github.com/dock0/service/service:20210408-d7e2ca5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

