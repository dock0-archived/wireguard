FROM docker.pkg.github.com/dock0/service/service:20200812-9a18bf8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

