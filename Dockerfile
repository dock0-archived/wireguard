FROM docker.pkg.github.com/dock0/service/service:20200803-e961baa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

