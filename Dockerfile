FROM docker.pkg.github.com/dock0/service/service:20201018-3767b64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

