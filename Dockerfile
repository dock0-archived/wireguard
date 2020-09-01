FROM docker.pkg.github.com/dock0/service/service:20200901-2a5440d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

