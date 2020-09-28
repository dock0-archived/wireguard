FROM docker.pkg.github.com/dock0/service/service:20200928-6b1e2c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

