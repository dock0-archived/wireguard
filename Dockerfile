FROM docker.pkg.github.com/dock0/service/service:20201003-c131463
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

