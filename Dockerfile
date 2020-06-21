FROM docker.pkg.github.com/dock0/service/service:20200621-e539b5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

