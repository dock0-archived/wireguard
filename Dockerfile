FROM docker.pkg.github.com/dock0/service/service:20200924-791b217
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

