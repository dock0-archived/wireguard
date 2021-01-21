FROM docker.pkg.github.com/dock0/service/service:20210121-47497fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

