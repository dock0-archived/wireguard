FROM docker.pkg.github.com/dock0/service/service:20200410-ade3f15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

