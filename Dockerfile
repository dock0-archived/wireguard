FROM docker.pkg.github.com/dock0/service/service:20200809-70085bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

