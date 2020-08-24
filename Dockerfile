FROM docker.pkg.github.com/dock0/service/service:20200824-9150f1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

