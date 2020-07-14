FROM docker.pkg.github.com/dock0/service/service:20200714-6c0b18d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

