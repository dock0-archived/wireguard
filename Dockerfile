FROM docker.pkg.github.com/dock0/service/service:20210403-e6b8a95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

