FROM docker.pkg.github.com/dock0/service/service:20210803-6c95f08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

