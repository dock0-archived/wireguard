FROM docker.pkg.github.com/dock0/service/service:20200830-7d60402
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

