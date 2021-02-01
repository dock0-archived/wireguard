FROM docker.pkg.github.com/dock0/service/service:20210201-d41596e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

