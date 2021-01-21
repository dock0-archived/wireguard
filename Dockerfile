FROM docker.pkg.github.com/dock0/service/service:20210121-5e4fa0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

