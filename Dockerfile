FROM docker.pkg.github.com/dock0/service/service:20210405-8c908c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

