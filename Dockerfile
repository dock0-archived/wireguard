FROM docker.pkg.github.com/dock0/service/service:20200417-d4007f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

