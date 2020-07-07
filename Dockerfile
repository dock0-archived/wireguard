FROM docker.pkg.github.com/dock0/service/service:20200707-a6b5fea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

