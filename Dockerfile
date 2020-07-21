FROM docker.pkg.github.com/dock0/service/service:20200721-36cb85f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

