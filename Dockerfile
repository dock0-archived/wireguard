FROM docker.pkg.github.com/dock0/service/service:20200708-d322a5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

