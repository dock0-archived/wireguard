FROM docker.pkg.github.com/dock0/service/service:20200620-765664f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

