FROM docker.pkg.github.com/dock0/service/service:20210412-c0e5567
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

