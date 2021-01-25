FROM docker.pkg.github.com/dock0/service/service:20210125-2c5fbbb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

