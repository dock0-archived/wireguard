FROM docker.pkg.github.com/dock0/service/service:20200412-e9b063b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

