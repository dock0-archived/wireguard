FROM docker.pkg.github.com/dock0/service/service:20200907-66bf313
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

