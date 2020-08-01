FROM docker.pkg.github.com/dock0/service/service:20200801-f5de68d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

