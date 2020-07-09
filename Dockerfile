FROM docker.pkg.github.com/dock0/service/service:20200709-dde94df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

