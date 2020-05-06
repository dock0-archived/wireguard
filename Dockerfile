FROM docker.pkg.github.com/dock0/service/service:20200506-5ba7259
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

