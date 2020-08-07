FROM docker.pkg.github.com/dock0/service/service:20200807-de6f70f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

