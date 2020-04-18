FROM docker.pkg.github.com/dock0/service/service:20200418-7ad4972
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

