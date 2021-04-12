FROM docker.pkg.github.com/dock0/service/service:20210412-f40e06c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

