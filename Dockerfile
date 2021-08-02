FROM docker.pkg.github.com/dock0/service/service:20210802-cf6cf3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

