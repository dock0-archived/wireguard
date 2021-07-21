FROM docker.pkg.github.com/dock0/service/service:20210721-2fd9238
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

