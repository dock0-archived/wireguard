FROM docker.pkg.github.com/dock0/service/service:20210412-f9e09a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

