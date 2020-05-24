FROM docker.pkg.github.com/dock0/service/service:20200524-e8e5f21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

