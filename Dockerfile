FROM docker.pkg.github.com/dock0/service/service:20210312-afecdcc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

