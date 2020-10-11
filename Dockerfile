FROM docker.pkg.github.com/dock0/service/service:20201011-87767d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

