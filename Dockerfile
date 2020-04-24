FROM docker.pkg.github.com/dock0/service/service:20200424-ac5bd5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

