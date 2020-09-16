FROM docker.pkg.github.com/dock0/service/service:20200916-a5b9d6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

