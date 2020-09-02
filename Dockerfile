FROM docker.pkg.github.com/dock0/service/service:20200902-c6eaecc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

