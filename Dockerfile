FROM docker.pkg.github.com/dock0/service/service:20200901-80127eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

