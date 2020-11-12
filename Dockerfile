FROM docker.pkg.github.com/dock0/service/service:20201112-74ae4fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

