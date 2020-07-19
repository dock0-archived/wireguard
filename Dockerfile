FROM docker.pkg.github.com/dock0/service/service:20200719-1f46a4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

