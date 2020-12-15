FROM docker.pkg.github.com/dock0/service/service:20201215-c2316cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

