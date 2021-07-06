FROM docker.pkg.github.com/dock0/service/service:20210706-cf1681e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

