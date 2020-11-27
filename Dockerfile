FROM docker.pkg.github.com/dock0/service/service:20201127-91b2f96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

