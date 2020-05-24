FROM docker.pkg.github.com/dock0/service/service:20200524-a8ed6f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

