FROM docker.pkg.github.com/dock0/service/service:20201106-a693681
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

