FROM docker.pkg.github.com/dock0/service/service:20200801-fd5ed9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

