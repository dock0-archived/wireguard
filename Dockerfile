FROM docker.pkg.github.com/dock0/service/service:20200926-2a4a85f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

