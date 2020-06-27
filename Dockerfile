FROM docker.pkg.github.com/dock0/service/service:20200627-c49a5cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

