FROM docker.pkg.github.com/dock0/service/service:20210623-66bc8d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

