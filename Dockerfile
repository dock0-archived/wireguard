FROM docker.pkg.github.com/dock0/service/service:20210412-4b12ff7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

