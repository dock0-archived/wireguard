FROM docker.pkg.github.com/dock0/service/service:20210126-e2c1fca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

