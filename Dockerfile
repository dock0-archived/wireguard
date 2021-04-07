FROM docker.pkg.github.com/dock0/service/service:20210407-d44b9c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

