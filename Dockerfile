FROM docker.pkg.github.com/dock0/service/service:20200424-db56f2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

