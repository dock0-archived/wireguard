FROM docker.pkg.github.com/dock0/service/service:20200803-6c9ed52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

