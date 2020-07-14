FROM docker.pkg.github.com/dock0/service/service:20200714-19933a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

