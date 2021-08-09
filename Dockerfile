FROM docker.pkg.github.com/dock0/service/service:20210809-b0f5a29
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

