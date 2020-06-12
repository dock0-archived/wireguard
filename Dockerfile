FROM docker.pkg.github.com/dock0/service/service:20200612-ce7eb30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

