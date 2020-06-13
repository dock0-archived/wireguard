FROM docker.pkg.github.com/dock0/service/service:20200613-f605cf6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

