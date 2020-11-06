FROM docker.pkg.github.com/dock0/service/service:20201106-b9d5fba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

