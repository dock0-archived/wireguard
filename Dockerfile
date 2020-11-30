FROM docker.pkg.github.com/dock0/service/service:20201130-60f6110
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

