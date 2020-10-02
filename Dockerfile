FROM docker.pkg.github.com/dock0/service/service:20201002-cd3d324
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

