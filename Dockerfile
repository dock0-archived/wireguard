FROM docker.pkg.github.com/dock0/service/service:20200630-6fc5726
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

