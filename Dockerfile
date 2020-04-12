FROM docker.pkg.github.com/dock0/service/service:20200412-0bfe1b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

