FROM docker.pkg.github.com/dock0/service/service:20200913-b69ea0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

