FROM docker.pkg.github.com/dock0/service/service:20201007-e276272
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

