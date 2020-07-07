FROM docker.pkg.github.com/dock0/service/service:20200707-4b9d4fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

