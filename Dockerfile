FROM docker.pkg.github.com/dock0/service/service:20210410-2e4d33f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

