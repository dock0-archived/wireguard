FROM docker.pkg.github.com/dock0/service/service:20200710-1e62526
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

