FROM docker.pkg.github.com/dock0/service/service:20200731-4b58205
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

