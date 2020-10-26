FROM docker.pkg.github.com/dock0/service/service:20201026-d6887be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

