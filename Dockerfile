FROM docker.pkg.github.com/dock0/service/service:20201130-1fae019
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

