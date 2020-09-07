FROM docker.pkg.github.com/dock0/service/service:20200907-15de6cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

