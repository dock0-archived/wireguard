FROM docker.pkg.github.com/dock0/service/service:20201119-c508af3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

