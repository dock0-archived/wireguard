FROM docker.pkg.github.com/dock0/service/service:20200706-c83a50a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

