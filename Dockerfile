FROM docker.pkg.github.com/dock0/service/service:20210128-a7d1b6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

