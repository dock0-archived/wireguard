FROM docker.pkg.github.com/dock0/service/service:20210731-50e62a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

