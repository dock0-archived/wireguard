FROM docker.pkg.github.com/dock0/service/service:20210626-da90f3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

