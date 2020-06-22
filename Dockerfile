FROM docker.pkg.github.com/dock0/service/service:20200622-ce6eb6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

