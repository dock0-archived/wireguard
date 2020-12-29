FROM docker.pkg.github.com/dock0/service/service:20201229-0b96b12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

