FROM docker.pkg.github.com/dock0/service/service:20200422-5a49a18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

