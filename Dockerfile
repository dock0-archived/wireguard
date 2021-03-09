FROM docker.pkg.github.com/dock0/service/service:20210309-a0d9972
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

