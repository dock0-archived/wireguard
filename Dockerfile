FROM docker.pkg.github.com/dock0/service/service:20210128-d1e68fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

