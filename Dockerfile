FROM docker.pkg.github.com/dock0/service/service:20200614-ecf1221
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

