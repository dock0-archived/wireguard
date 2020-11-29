FROM docker.pkg.github.com/dock0/service/service:20201129-7628c11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

