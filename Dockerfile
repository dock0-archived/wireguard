FROM docker.pkg.github.com/dock0/service/service:20200707-2d87b19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

