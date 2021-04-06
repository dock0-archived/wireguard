FROM docker.pkg.github.com/dock0/service/service:20210406-12136a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

