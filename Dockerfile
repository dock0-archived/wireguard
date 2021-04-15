FROM docker.pkg.github.com/dock0/service/service:20210415-5c9ab66
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

