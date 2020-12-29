FROM docker.pkg.github.com/dock0/service/service:20201229-d8c6ceb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

