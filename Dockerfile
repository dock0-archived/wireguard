FROM docker.pkg.github.com/dock0/service/service:20210320-916a03e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

