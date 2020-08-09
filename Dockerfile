FROM docker.pkg.github.com/dock0/service/service:20200809-5e6e3c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

