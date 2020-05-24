FROM docker.pkg.github.com/dock0/service/service:20200524-167b07c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

