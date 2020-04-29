FROM docker.pkg.github.com/dock0/service/service:20200428-cf612d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

