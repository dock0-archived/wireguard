FROM docker.pkg.github.com/dock0/service/service:20200915-93a1a39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

