FROM docker.pkg.github.com/dock0/service/service:20201218-ae3dc30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

