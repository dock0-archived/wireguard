FROM docker.pkg.github.com/dock0/service/service:20210309-c944d02
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

