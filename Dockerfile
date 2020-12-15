FROM docker.pkg.github.com/dock0/service/service:20201215-2cc36b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

