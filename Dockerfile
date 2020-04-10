FROM docker.pkg.github.com/dock0/service/service:20200410-9bcb4dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

