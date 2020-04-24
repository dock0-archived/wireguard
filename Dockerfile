FROM docker.pkg.github.com/dock0/service/service:20200424-95dc7ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

