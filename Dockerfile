FROM docker.pkg.github.com/dock0/service/service:20201214-a8b8140
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

