FROM docker.pkg.github.com/dock0/service/service:20201119-a5866d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

