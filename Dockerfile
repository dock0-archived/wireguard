FROM docker.pkg.github.com/dock0/service/service:20201023-d6a7338
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

