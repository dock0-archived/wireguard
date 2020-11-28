FROM docker.pkg.github.com/dock0/service/service:20201128-19b8291
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

