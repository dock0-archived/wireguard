FROM docker.pkg.github.com/dock0/service/service:20210125-e4f000e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

