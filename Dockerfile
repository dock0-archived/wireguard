FROM docker.pkg.github.com/dock0/service/service:20201225-4f3c8ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

