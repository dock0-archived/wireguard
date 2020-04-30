FROM docker.pkg.github.com/dock0/service/service:20200430-be10492
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

