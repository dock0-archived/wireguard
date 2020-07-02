FROM docker.pkg.github.com/dock0/service/service:20200702-b4a9a8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

