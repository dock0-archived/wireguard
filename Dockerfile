FROM docker.pkg.github.com/dock0/service/service:20210709-7c99b71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

