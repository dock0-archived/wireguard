FROM docker.pkg.github.com/dock0/service/service:20201111-ca0c899
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

