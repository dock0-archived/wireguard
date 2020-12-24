FROM docker.pkg.github.com/dock0/service/service:20201224-4052f21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

