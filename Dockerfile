FROM docker.pkg.github.com/dock0/service/service:20200909-89f6303
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

