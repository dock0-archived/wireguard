FROM docker.pkg.github.com/dock0/service/service:20201213-e6fa4d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

