FROM docker.pkg.github.com/dock0/service/service:20210106-55fe615
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

