FROM docker.pkg.github.com/dock0/service/service:20200417-57b9e0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

