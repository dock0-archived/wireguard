FROM docker.pkg.github.com/dock0/service/service:20210315-105a37f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

