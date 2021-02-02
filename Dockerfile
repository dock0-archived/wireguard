FROM docker.pkg.github.com/dock0/service/service:20210202-e29f066
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

