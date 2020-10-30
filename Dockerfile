FROM docker.pkg.github.com/dock0/service/service:20201030-010e93f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

