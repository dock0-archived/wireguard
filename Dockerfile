FROM docker.pkg.github.com/dock0/service/service:20201010-0d7b03c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

