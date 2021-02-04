FROM docker.pkg.github.com/dock0/service/service:20210204-b30cc78
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

