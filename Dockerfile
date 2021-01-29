FROM docker.pkg.github.com/dock0/service/service:20210129-8ed13f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

