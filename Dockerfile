FROM docker.pkg.github.com/dock0/service/service:20200725-4bae9a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

