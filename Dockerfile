FROM docker.pkg.github.com/dock0/service/service:20210128-a8db282
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

