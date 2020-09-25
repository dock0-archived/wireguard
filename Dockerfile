FROM docker.pkg.github.com/dock0/service/service:20200925-c5b1d15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

