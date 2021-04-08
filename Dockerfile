FROM docker.pkg.github.com/dock0/service/service:20210408-d4f4a12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

