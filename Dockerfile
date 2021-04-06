FROM docker.pkg.github.com/dock0/service/service:latest
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

