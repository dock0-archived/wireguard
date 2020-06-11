FROM docker.pkg.github.com/dock0/service/service:20200611-d08a74b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

