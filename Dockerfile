FROM docker.pkg.github.com/dock0/service/service:20210128-6e1c9e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

