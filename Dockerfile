FROM docker.pkg.github.com/dock0/service/service:20200901-a2d7599
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

