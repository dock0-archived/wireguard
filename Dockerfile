FROM docker.pkg.github.com/dock0/service/service:20210116-8b7ccc4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

