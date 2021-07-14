FROM docker.pkg.github.com/dock0/service/service:20210714-7428ae5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

