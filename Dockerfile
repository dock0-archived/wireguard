FROM docker.pkg.github.com/dock0/service/service:20200706-79836a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

