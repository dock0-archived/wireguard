FROM docker.pkg.github.com/dock0/service/service:20210128-7dce285
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

