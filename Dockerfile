FROM docker.pkg.github.com/dock0/service/service:20200914-490d4c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

