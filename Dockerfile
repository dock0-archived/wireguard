FROM docker.pkg.github.com/dock0/service/service:20201026-94d1b5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

