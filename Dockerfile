FROM docker.pkg.github.com/dock0/service/service:20201127-549d5e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

