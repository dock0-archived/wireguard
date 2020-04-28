FROM docker.pkg.github.com/dock0/service/service:20200428-c2656b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

