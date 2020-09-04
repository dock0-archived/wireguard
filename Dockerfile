FROM docker.pkg.github.com/dock0/service/service:20200904-4f6e71b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

