FROM docker.pkg.github.com/dock0/service/service:20200727-db8399b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

