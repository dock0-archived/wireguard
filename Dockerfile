FROM docker.pkg.github.com/dock0/service/service:20210130-09c87f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

