FROM docker.pkg.github.com/dock0/service/service:20210201-fe02c53
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

