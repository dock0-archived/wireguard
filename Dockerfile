FROM docker.pkg.github.com/dock0/service/service:20210727-4084817
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

