FROM docker.pkg.github.com/dock0/service/service:20210710-d07333e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

