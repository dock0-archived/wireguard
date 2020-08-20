FROM docker.pkg.github.com/dock0/service/service:20200820-da5ea22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

