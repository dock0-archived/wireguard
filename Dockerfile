FROM docker.pkg.github.com/dock0/service/service:20200417-15f17be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

