FROM docker.pkg.github.com/dock0/service/service:20200926-1eb4ed8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

