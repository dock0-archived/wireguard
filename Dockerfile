FROM docker.pkg.github.com/dock0/service/service:20200703-ee30d69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

