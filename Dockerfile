FROM docker.pkg.github.com/dock0/service/service:20201109-d7db5ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

