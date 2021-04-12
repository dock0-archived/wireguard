FROM docker.pkg.github.com/dock0/service/service:20210412-5830d14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

