FROM docker.pkg.github.com/dock0/service/service:20201129-fcb3f27
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

