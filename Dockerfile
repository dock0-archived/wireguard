FROM docker.pkg.github.com/dock0/service/service:20201017-1dec29e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

