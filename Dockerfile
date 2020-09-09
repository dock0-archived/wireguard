FROM docker.pkg.github.com/dock0/service/service:20200909-7b0aa4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

