FROM docker.pkg.github.com/dock0/service/service:20201221-8968f1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

