FROM docker.pkg.github.com/dock0/service/service:20200914-b06dad5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

