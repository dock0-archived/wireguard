FROM docker.pkg.github.com/dock0/service/service:20210704-4fed6d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

