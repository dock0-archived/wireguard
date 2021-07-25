FROM docker.pkg.github.com/dock0/service/service:20210725-446c179
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

