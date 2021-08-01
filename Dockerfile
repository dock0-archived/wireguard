FROM docker.pkg.github.com/dock0/service/service:20210801-3d5e95e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

