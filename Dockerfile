FROM docker.pkg.github.com/dock0/service/service:20201215-be9e266
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

