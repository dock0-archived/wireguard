FROM docker.pkg.github.com/dock0/service/service:20200417-18f1dc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

