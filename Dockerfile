FROM docker.pkg.github.com/dock0/service/service:20200430-af86b32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

