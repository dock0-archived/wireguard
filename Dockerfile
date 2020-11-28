FROM docker.pkg.github.com/dock0/service/service:20201128-2d1035e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

