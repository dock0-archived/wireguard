FROM docker.pkg.github.com/dock0/service/service:20210809-91e11e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

