FROM docker.pkg.github.com/dock0/service/service:20200809-b5d68ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

