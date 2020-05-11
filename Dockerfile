FROM docker.pkg.github.com/dock0/service/service:20200511-2ae930a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

