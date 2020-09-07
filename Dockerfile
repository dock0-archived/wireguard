FROM docker.pkg.github.com/dock0/service/service:20200907-f8e0d62
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

