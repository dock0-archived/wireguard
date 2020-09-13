FROM docker.pkg.github.com/dock0/service/service:20200913-6a12c7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

