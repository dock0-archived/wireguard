FROM docker.pkg.github.com/dock0/service/service:20200510-10e7826
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

