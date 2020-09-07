FROM docker.pkg.github.com/dock0/service/service:20200907-35ae6d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

