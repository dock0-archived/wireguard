FROM docker.pkg.github.com/dock0/service/service:20200609-0a3091c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

