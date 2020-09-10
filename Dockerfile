FROM docker.pkg.github.com/dock0/service/service:20200910-9e24c16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

