FROM docker.pkg.github.com/dock0/service/service:20210425-8ff1da1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

