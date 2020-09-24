FROM docker.pkg.github.com/dock0/service/service:20200924-d50c3cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

