FROM docker.pkg.github.com/dock0/service/service:20201130-6be0dcc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

