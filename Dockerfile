FROM docker.pkg.github.com/dock0/service/service:20200618-37a8b2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

