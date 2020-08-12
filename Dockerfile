FROM docker.pkg.github.com/dock0/service/service:20200812-2a3bdb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

