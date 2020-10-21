FROM docker.pkg.github.com/dock0/service/service:20201021-442f3af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

