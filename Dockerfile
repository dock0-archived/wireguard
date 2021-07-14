FROM docker.pkg.github.com/dock0/service/service:20210714-1c326b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

