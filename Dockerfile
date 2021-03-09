FROM docker.pkg.github.com/dock0/service/service:20210309-131df35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

