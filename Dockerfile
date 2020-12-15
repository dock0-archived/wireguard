FROM docker.pkg.github.com/dock0/service/service:20201215-0f95028
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

