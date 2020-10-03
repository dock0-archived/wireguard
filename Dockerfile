FROM docker.pkg.github.com/dock0/service/service:20201003-a9ae20c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

