FROM docker.pkg.github.com/dock0/service/service:20200924-ed88d64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

