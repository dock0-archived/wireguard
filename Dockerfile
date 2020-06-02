FROM docker.pkg.github.com/dock0/service/service:20200602-0dc620e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

