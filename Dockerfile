FROM docker.pkg.github.com/dock0/service/service:20210129-b41c19b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

