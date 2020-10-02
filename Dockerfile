FROM docker.pkg.github.com/dock0/service/service:20201002-7b2ce18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

