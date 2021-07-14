FROM docker.pkg.github.com/dock0/service/service:20210714-4a19f68
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

