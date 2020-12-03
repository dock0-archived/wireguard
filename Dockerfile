FROM docker.pkg.github.com/dock0/service/service:20201203-b8b2764
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

