FROM docker.pkg.github.com/dock0/service/service:20210122-c9cb9b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

