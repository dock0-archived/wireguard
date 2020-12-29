FROM docker.pkg.github.com/dock0/service/service:20201229-b59817b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

