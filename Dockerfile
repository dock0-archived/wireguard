FROM docker.pkg.github.com/dock0/service/service:20210203-e4e4c4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

