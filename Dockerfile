FROM docker.pkg.github.com/dock0/service/service:20210128-6b5e109
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

