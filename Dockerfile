FROM docker.pkg.github.com/dock0/service/service:20210303-6a2759e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

