FROM docker.pkg.github.com/dock0/service/service:20200531-9b61b40
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

