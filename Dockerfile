FROM docker.pkg.github.com/dock0/service/service:20201214-9f73ad1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

