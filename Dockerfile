FROM docker.pkg.github.com/dock0/service/service:20200506-9c3b2dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

