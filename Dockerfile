FROM docker.pkg.github.com/dock0/service/service:20210709-080132d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

