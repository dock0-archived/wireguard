FROM docker.pkg.github.com/dock0/service/service:20200906-f834c9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

