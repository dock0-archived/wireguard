FROM docker.pkg.github.com/dock0/service/service:20210727-21fc0c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

