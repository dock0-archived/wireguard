FROM docker.pkg.github.com/dock0/service/service:20200707-d56a6c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

