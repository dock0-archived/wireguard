FROM docker.pkg.github.com/dock0/service/service:20201201-19a2d6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

