FROM docker.pkg.github.com/dock0/service/service:20201103-e2b0b6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

