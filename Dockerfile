FROM docker.pkg.github.com/dock0/service/service:20200626-85c6b21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

