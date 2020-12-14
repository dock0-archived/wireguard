FROM docker.pkg.github.com/dock0/service/service:20201214-84cae4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

