FROM docker.pkg.github.com/dock0/service/service:20200913-afe8096
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

