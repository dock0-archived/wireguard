FROM docker.pkg.github.com/dock0/service/service:20210111-9a4b2c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

