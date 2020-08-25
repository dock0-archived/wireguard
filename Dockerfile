FROM docker.pkg.github.com/dock0/service/service:20200825-b6c03f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

