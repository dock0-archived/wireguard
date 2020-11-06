FROM docker.pkg.github.com/dock0/service/service:20201106-9d209cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

