FROM docker.pkg.github.com/dock0/service/service:20200825-b8a9001
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

