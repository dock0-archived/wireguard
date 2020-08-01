FROM docker.pkg.github.com/dock0/service/service:20200801-a470cd1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

