FROM docker.pkg.github.com/dock0/service/service:20200912-4eb1d11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

