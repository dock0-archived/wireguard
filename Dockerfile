FROM docker.pkg.github.com/dock0/service/service:20200529-6a7442a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

