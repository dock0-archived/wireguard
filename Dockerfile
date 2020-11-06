FROM docker.pkg.github.com/dock0/service/service:20201106-12d7d1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

