FROM docker.pkg.github.com/dock0/service/service:20201128-6931a65
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

