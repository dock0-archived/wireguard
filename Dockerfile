FROM docker.pkg.github.com/dock0/service/service:20201026-64a7c87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

