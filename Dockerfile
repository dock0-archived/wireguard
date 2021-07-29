FROM docker.pkg.github.com/dock0/service/service:20210729-e3610cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

