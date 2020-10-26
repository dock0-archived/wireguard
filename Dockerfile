FROM docker.pkg.github.com/dock0/service/service:20201026-c05c6e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

