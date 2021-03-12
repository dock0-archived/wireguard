FROM docker.pkg.github.com/dock0/service/service:20210312-d5c0ef1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

