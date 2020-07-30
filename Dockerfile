FROM docker.pkg.github.com/dock0/service/service:20200730-ed5fc8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

