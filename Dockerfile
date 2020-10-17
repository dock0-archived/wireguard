FROM docker.pkg.github.com/dock0/service/service:20201017-bdf4da0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

