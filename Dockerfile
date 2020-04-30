FROM docker.pkg.github.com/dock0/service/service:20200430-d555957
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

