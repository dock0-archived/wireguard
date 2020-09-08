FROM docker.pkg.github.com/dock0/service/service:20200908-dfe6b0a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

