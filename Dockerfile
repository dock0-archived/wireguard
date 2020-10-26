FROM docker.pkg.github.com/dock0/service/service:20201026-7d818d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

