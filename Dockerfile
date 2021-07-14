FROM docker.pkg.github.com/dock0/service/service:20210714-59c7339
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

