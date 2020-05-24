FROM docker.pkg.github.com/dock0/service/service:20200524-c8d4b18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

