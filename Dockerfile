FROM docker.pkg.github.com/dock0/service/service:20200613-9f4f9d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

