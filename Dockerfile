FROM docker.pkg.github.com/dock0/service/service:20200913-31e23be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

