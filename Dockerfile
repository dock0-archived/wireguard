FROM docker.pkg.github.com/dock0/service/service:20200620-b3e8ea7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

