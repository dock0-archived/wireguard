FROM docker.pkg.github.com/dock0/service/service:20201215-b7f9beb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

