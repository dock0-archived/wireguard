FROM docker.pkg.github.com/dock0/service/service:20210807-4e78b4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

