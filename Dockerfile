FROM docker.pkg.github.com/dock0/service/service:20201003-1293fc0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

