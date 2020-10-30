FROM docker.pkg.github.com/dock0/service/service:20201030-3613845
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

