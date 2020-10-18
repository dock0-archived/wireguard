FROM docker.pkg.github.com/dock0/service/service:20201018-9d87517
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

