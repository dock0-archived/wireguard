FROM docker.pkg.github.com/dock0/service/service:20200630-e07bfb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

