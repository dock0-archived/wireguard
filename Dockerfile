FROM docker.pkg.github.com/dock0/service/service:20200717-acaca08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

