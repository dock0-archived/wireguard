FROM docker.pkg.github.com/dock0/service/service:20210407-4b4cd20
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

