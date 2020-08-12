FROM docker.pkg.github.com/dock0/service/service:20200812-0b929c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

