FROM docker.pkg.github.com/dock0/service/service:20200916-2c91336
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

