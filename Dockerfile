FROM docker.pkg.github.com/dock0/service/service:20210717-4f17021
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

