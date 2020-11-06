FROM docker.pkg.github.com/dock0/service/service:20201106-5069d64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

