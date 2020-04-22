FROM docker.pkg.github.com/dock0/service/service:20200422-7a2435e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

