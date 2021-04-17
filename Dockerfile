FROM docker.pkg.github.com/dock0/service/service:20210417-a6a5aac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

