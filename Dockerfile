FROM docker.pkg.github.com/dock0/service/service:20200805-772d9a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

