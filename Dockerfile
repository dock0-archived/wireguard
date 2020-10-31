FROM docker.pkg.github.com/dock0/service/service:20201031-f2c5eb7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

