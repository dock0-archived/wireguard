FROM docker.pkg.github.com/dock0/service/service:20210321-e329a9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

