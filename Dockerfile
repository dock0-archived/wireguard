FROM docker.pkg.github.com/dock0/service/service:20201216-3571087
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

