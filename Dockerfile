FROM docker.pkg.github.com/dock0/service/service:20210309-8f5b91c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

