FROM docker.pkg.github.com/dock0/service/service:20200722-c3a4ff3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

