FROM docker.pkg.github.com/dock0/service/service:20201220-cdd2364
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

