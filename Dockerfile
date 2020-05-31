FROM docker.pkg.github.com/dock0/service/service:20200531-a3c03cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

