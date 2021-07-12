FROM docker.pkg.github.com/dock0/service/service:20210712-9e6532b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

