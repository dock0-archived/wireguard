FROM docker.pkg.github.com/dock0/service/service:20200524-7c8b8d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

