FROM docker.pkg.github.com/dock0/service/service:20200415-95fe3ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

