FROM docker.pkg.github.com/dock0/service/service:20200706-48b766a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

