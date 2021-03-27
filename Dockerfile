FROM docker.pkg.github.com/dock0/service/service:20210327-d218ece
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

