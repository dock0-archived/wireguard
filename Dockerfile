FROM docker.pkg.github.com/dock0/service/service:20200915-ea8b1c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

