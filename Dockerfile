FROM docker.pkg.github.com/dock0/service/service:20201109-84c72bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

