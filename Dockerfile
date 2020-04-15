FROM docker.pkg.github.com/dock0/service/service:20200415-2e28fea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

