FROM docker.pkg.github.com/dock0/service/service:20201026-9ad51ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

