FROM docker.pkg.github.com/dock0/service/service:20210714-6f37f48
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

