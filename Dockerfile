FROM docker.pkg.github.com/dock0/service/service:20210806-1a3ab86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

