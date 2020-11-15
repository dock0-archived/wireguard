FROM docker.pkg.github.com/dock0/service/service:20201115-e7c3309
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

