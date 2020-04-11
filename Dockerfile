FROM docker.pkg.github.com/dock0/service/service:20200411-70a3b24
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

