FROM docker.pkg.github.com/dock0/service/service:20200412-4d39fc1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

