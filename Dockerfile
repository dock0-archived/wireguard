FROM docker.pkg.github.com/dock0/service/service:20210415-33e640b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

