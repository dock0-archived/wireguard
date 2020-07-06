FROM docker.pkg.github.com/dock0/service/service:20200706-6a5e5d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

