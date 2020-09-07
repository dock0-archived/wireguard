FROM docker.pkg.github.com/dock0/service/service:20200907-59dfcd7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

