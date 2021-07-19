FROM docker.pkg.github.com/dock0/service/service:20210719-1a2eb4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

