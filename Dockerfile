FROM docker.pkg.github.com/dock0/service/service:20200513-e8e3793
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

