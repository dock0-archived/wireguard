FROM docker.pkg.github.com/dock0/service/service:20200624-1c07ad1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

