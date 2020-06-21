FROM docker.pkg.github.com/dock0/service/service:20200621-e1a6ecd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

