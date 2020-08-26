FROM docker.pkg.github.com/dock0/service/service:20200826-bd2b1e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

