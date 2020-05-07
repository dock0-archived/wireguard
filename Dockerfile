FROM docker.pkg.github.com/dock0/service/service:20200507-502880b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

