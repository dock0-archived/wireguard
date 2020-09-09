FROM docker.pkg.github.com/dock0/service/service:20200909-ab5607b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

