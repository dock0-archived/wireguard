FROM docker.pkg.github.com/dock0/service/service:20200805-203beb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

