FROM docker.pkg.github.com/dock0/service/service:20210809-2d13159
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

