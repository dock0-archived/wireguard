FROM docker.pkg.github.com/dock0/service/service:20200605-40c93b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

