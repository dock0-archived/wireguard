FROM docker.pkg.github.com/dock0/service/service:20210420-3d6d8d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

