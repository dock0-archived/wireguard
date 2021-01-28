FROM docker.pkg.github.com/dock0/service/service:20210128-2813a74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

