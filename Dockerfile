FROM docker.pkg.github.com/dock0/service/service:20200630-88f9a3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

