FROM docker.pkg.github.com/dock0/service/service:20200915-c72a498
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

