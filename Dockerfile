FROM docker.pkg.github.com/dock0/service/service:20201117-18f0776
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

