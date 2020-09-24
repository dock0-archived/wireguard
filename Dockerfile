FROM docker.pkg.github.com/dock0/service/service:20200924-802e146
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

