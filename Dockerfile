FROM docker.pkg.github.com/dock0/service/service:20210424-e2a7379
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

