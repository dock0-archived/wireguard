FROM docker.pkg.github.com/dock0/service/service:20200924-18ad3f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

