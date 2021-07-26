FROM docker.pkg.github.com/dock0/service/service:20210726-d75d5dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

