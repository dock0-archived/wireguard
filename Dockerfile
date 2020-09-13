FROM docker.pkg.github.com/dock0/service/service:20200913-baeb37e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

