FROM docker.pkg.github.com/dock0/service/service:20200424-7ed8151
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

