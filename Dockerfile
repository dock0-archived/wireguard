FROM docker.pkg.github.com/dock0/service/service:20201123-d07b59c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

