FROM docker.pkg.github.com/dock0/service/service:20201130-75d2cc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

