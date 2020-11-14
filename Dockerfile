FROM docker.pkg.github.com/dock0/service/service:20201114-a8f26a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

