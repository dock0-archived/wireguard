FROM docker.pkg.github.com/dock0/service/service:20200913-301f7d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

