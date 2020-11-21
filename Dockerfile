FROM docker.pkg.github.com/dock0/service/service:20201121-7551324
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

