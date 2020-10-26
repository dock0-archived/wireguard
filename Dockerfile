FROM docker.pkg.github.com/dock0/service/service:20201026-730524c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

