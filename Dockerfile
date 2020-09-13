FROM docker.pkg.github.com/dock0/service/service:20200913-fd8d643
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

