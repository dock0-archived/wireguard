FROM docker.pkg.github.com/dock0/service/service:20200820-0008ee7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

