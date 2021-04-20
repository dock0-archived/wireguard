FROM docker.pkg.github.com/dock0/service/service:20210420-13c3004
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

