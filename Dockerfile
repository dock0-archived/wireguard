FROM docker.pkg.github.com/dock0/service/service:20201026-1b8cd3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

