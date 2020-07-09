FROM docker.pkg.github.com/dock0/service/service:20200709-29a87d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

