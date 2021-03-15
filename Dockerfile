FROM docker.pkg.github.com/dock0/service/service:20210315-4a09ba3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

