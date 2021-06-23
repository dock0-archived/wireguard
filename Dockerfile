FROM docker.pkg.github.com/dock0/service/service:20210623-430f9a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

