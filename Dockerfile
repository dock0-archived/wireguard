FROM docker.pkg.github.com/dock0/service/service:20210709-4db6c6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

