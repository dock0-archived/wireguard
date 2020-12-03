FROM docker.pkg.github.com/dock0/service/service:20201203-d62915d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

