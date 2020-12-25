FROM docker.pkg.github.com/dock0/service/service:20201225-7baf318
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

