FROM docker.pkg.github.com/dock0/service/service:20200630-14b2ce2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

