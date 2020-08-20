FROM docker.pkg.github.com/dock0/service/service:20200820-17e5c3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

