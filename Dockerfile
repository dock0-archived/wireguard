FROM docker.pkg.github.com/dock0/service/service:20200529-028b773
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

