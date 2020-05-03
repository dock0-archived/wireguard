FROM docker.pkg.github.com/dock0/service/service:20200503-e8d4796
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

