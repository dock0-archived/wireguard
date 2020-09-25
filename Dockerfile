FROM docker.pkg.github.com/dock0/service/service:20200925-8a2ee21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

