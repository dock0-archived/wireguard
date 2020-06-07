FROM docker.pkg.github.com/dock0/service/service:20200607-f09e15a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

