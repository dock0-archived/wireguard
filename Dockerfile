FROM docker.pkg.github.com/dock0/service/service:20201006-a2113f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

