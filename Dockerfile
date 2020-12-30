FROM docker.pkg.github.com/dock0/service/service:20201230-f53e378
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

