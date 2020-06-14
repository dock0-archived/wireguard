FROM docker.pkg.github.com/dock0/service/service:20200614-44f71fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

