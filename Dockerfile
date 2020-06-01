FROM docker.pkg.github.com/dock0/service/service:20200601-05f1fe4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

