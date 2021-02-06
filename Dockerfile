FROM docker.pkg.github.com/dock0/service/service:20210206-f8bf5fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

