FROM docker.pkg.github.com/dock0/service/service:20200427-85b851d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

