FROM docker.pkg.github.com/dock0/service/service:20210712-7031e37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

