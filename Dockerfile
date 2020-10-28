FROM docker.pkg.github.com/dock0/service/service:20201028-64656e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

