FROM docker.pkg.github.com/dock0/service/service:20200714-fa0a146
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

