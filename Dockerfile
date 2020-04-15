FROM docker.pkg.github.com/dock0/service/service:20200415-5ad7b39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

