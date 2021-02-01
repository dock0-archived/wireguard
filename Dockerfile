FROM docker.pkg.github.com/dock0/service/service:20210201-59bea42
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

