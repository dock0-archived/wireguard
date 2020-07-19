FROM docker.pkg.github.com/dock0/service/service:20200719-d1c82cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

