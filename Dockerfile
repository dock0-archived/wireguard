FROM docker.pkg.github.com/dock0/service/service:20200917-ce968cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

