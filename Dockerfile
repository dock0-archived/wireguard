FROM docker.pkg.github.com/dock0/service/service:20201102-d141a1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

