FROM docker.pkg.github.com/dock0/service/service:20200428-23ae8e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

