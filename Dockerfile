FROM docker.pkg.github.com/dock0/service/service:20210709-4f928a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

