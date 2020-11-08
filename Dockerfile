FROM docker.pkg.github.com/dock0/service/service:20201108-b3ce967
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

