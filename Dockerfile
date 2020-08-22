FROM docker.pkg.github.com/dock0/service/service:20200822-074b58b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

