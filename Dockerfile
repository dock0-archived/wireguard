FROM docker.pkg.github.com/dock0/service/service:20200417-f58f06a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

