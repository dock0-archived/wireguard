FROM docker.pkg.github.com/dock0/service/service:20210309-3ec88be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

