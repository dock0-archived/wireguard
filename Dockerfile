FROM docker.pkg.github.com/dock0/service/service:20210721-45d1b10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

