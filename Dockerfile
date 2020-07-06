FROM docker.pkg.github.com/dock0/service/service:20200706-c9d01b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

