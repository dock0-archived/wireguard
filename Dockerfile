FROM docker.pkg.github.com/dock0/service/service:20201103-90bde94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

