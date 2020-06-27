FROM docker.pkg.github.com/dock0/service/service:20200627-2757125
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

