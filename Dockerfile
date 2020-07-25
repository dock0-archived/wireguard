FROM docker.pkg.github.com/dock0/service/service:20200725-e71474f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

