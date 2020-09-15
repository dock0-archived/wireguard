FROM docker.pkg.github.com/dock0/service/service:20200915-b6008b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

