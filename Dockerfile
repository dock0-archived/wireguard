FROM docker.pkg.github.com/dock0/service/service:20200626-e9ec5b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

