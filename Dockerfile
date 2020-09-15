FROM docker.pkg.github.com/dock0/service/service:20200915-e622652
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

