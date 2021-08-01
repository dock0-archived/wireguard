FROM docker.pkg.github.com/dock0/service/service:20210801-029c0a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

