FROM docker.pkg.github.com/dock0/service/service:20201115-b9ee6f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

