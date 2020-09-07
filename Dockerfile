FROM docker.pkg.github.com/dock0/service/service:20200907-6b54848
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

