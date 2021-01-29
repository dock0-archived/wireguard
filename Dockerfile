FROM docker.pkg.github.com/dock0/service/service:20210129-6fbbe24
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

