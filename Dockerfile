FROM docker.pkg.github.com/dock0/service/service:20201029-d9846ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

