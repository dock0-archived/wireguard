FROM docker.pkg.github.com/dock0/service/service:20200717-7d638cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

