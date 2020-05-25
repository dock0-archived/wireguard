FROM docker.pkg.github.com/dock0/service/service:20200525-d45d8fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

