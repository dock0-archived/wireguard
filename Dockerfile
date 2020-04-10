FROM docker.pkg.github.com/dock0/service/service:20200410-d50f15c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

