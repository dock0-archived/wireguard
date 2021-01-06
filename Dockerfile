FROM docker.pkg.github.com/dock0/service/service:20210106-29d03d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

