FROM docker.pkg.github.com/dock0/service/service:20210424-8c19358
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

