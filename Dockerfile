FROM docker.pkg.github.com/dock0/service/service:20201026-9a7b91c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

