FROM docker.pkg.github.com/dock0/service/service:20210718-f637dff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

