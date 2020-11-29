FROM docker.pkg.github.com/dock0/service/service:20201129-9903d32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

