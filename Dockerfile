FROM docker.pkg.github.com/dock0/service/service:20201002-6df3e05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

