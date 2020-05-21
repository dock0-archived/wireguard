FROM docker.pkg.github.com/dock0/service/service:20200521-6503fa3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

