FROM docker.pkg.github.com/dock0/service/service:20200907-8a1f439
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

