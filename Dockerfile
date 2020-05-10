FROM docker.pkg.github.com/dock0/service/service:20200510-64dac8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

