FROM docker.pkg.github.com/dock0/service/service:20210309-1564bc8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

