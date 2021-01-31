FROM docker.pkg.github.com/dock0/service/service:20210131-d0c69d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

