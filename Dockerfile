FROM docker.pkg.github.com/dock0/service/service:20210724-6e4fad0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

