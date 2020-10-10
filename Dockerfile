FROM docker.pkg.github.com/dock0/service/service:20201010-47a1e01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

