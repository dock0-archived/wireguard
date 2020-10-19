FROM docker.pkg.github.com/dock0/service/service:20201019-5afcef7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

