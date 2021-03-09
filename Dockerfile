FROM docker.pkg.github.com/dock0/service/service:20210309-b9c7bad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

