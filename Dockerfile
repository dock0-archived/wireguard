FROM docker.pkg.github.com/dock0/service/service:20210107-2ec8865
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

