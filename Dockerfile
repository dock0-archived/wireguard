FROM docker.pkg.github.com/dock0/service/service:20210308-c25efe0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

