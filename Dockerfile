FROM docker.pkg.github.com/dock0/service/service:20210422-a2299cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

