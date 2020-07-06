FROM docker.pkg.github.com/dock0/service/service:20200706-f48cf8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

