FROM docker.pkg.github.com/dock0/service/service:20210702-31d5236
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

