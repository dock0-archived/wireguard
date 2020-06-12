FROM docker.pkg.github.com/dock0/service/service:20200612-f9c48c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

