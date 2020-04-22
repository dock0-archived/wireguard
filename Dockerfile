FROM docker.pkg.github.com/dock0/service/service:20200422-31e0c2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

