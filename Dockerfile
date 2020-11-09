FROM docker.pkg.github.com/dock0/service/service:20201109-37f6a86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

