FROM docker.pkg.github.com/dock0/service/service:20200714-c8d6cdf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

