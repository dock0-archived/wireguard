FROM docker.pkg.github.com/dock0/service/service:20201112-bff8324
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

