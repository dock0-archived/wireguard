FROM docker.pkg.github.com/dock0/service/service:20200530-04c5bc1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

