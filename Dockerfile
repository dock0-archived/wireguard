FROM docker.pkg.github.com/dock0/service/service:20201213-2602ee1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

