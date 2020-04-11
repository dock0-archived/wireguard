FROM docker.pkg.github.com/dock0/service/service:20200411-1630a9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

