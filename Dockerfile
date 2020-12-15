FROM docker.pkg.github.com/dock0/service/service:20201215-2392d2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

