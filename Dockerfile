FROM docker.pkg.github.com/dock0/service/service:20201218-914dd73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

