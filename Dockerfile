FROM docker.pkg.github.com/dock0/service/service:20201001-0d98da1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

