FROM docker.pkg.github.com/dock0/service/service:20200714-0490f5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

