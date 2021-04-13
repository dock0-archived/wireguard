FROM docker.pkg.github.com/dock0/service/service:20210413-3eda72c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

