FROM docker.pkg.github.com/dock0/service/service:20200904-4ca6700
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

