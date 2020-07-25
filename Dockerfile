FROM docker.pkg.github.com/dock0/service/service:20200725-eb6c2c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

