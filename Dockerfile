FROM docker.pkg.github.com/dock0/service/service:20201119-8e31c31
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

