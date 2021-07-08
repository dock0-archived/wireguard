FROM docker.pkg.github.com/dock0/service/service:20210708-421b7d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

