FROM docker.pkg.github.com/dock0/service/service:20201211-d1a2f5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

