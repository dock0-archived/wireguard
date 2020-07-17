FROM docker.pkg.github.com/dock0/service/service:20200717-79841d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

