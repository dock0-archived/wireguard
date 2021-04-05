FROM docker.pkg.github.com/dock0/service/service:20210405-abf8f13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

