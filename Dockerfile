FROM docker.pkg.github.com/dock0/service/service:20200625-e5d5371
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

