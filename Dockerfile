FROM docker.pkg.github.com/dock0/service/service:20201026-d7c8253
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

