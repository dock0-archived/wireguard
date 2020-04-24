FROM docker.pkg.github.com/dock0/service/service:20200424-5e7a7d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

