FROM docker.pkg.github.com/dock0/service/service:20210424-f515b05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

