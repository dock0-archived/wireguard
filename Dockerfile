FROM docker.pkg.github.com/dock0/service/service:20200708-16393b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

