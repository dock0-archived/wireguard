FROM docker.pkg.github.com/dock0/service/service:20210424-540c6d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

