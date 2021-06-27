FROM docker.pkg.github.com/dock0/service/service:20210627-68d5b4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

