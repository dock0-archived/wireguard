FROM docker.pkg.github.com/dock0/service/service:20201218-103f13d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

