FROM docker.pkg.github.com/dock0/service/service:20210202-a8d815c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

