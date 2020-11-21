FROM docker.pkg.github.com/dock0/service/service:20201121-883916d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

