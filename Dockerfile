FROM docker.pkg.github.com/dock0/service/service:20200907-413049f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

