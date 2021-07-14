FROM docker.pkg.github.com/dock0/service/service:20210714-d9bfc35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

