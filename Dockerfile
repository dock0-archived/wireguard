FROM docker.pkg.github.com/dock0/service/service:20200424-0a3f722
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

