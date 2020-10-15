FROM docker.pkg.github.com/dock0/service/service:20201015-d7a0e2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

