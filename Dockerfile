FROM docker.pkg.github.com/dock0/service/service:20200509-1186372
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

