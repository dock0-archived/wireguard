FROM docker.pkg.github.com/dock0/service/service:20200903-e48d5e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

