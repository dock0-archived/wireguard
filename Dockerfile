FROM docker.pkg.github.com/dock0/service/service:20210322-f4b785e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

