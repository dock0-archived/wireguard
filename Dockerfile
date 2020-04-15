FROM docker.pkg.github.com/dock0/service/service:20200415-498f847
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

