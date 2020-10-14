FROM docker.pkg.github.com/dock0/service/service:20201014-d9b5e21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

