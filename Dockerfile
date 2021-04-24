FROM docker.pkg.github.com/dock0/service/service:20210424-b603340
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

