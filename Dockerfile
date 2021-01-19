FROM docker.pkg.github.com/dock0/service/service:20210119-63c7908
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

