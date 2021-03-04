FROM docker.pkg.github.com/dock0/service/service:20210304-2e7dc01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

