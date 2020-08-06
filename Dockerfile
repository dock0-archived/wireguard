FROM docker.pkg.github.com/dock0/service/service:20200806-43c6bb2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

