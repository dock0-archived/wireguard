FROM docker.pkg.github.com/dock0/service/service:20200409-72ee5b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

