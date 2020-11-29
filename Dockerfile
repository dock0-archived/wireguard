FROM docker.pkg.github.com/dock0/service/service:20201129-c296042
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

