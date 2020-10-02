FROM docker.pkg.github.com/dock0/service/service:20201002-0dec397
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

