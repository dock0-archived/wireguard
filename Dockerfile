FROM docker.pkg.github.com/dock0/service/service:20210412-99b38ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

