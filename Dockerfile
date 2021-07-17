FROM docker.pkg.github.com/dock0/service/service:20210717-2fb3dd4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

