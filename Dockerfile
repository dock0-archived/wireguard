FROM docker.pkg.github.com/dock0/service/service:20201214-ff8d2c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

