FROM docker.pkg.github.com/dock0/service/service:20200427-1e0df22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

