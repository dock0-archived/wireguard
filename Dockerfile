FROM docker.pkg.github.com/dock0/service/service:20210807-b656e0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

