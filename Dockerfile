FROM docker.pkg.github.com/dock0/service/service:20200417-2f7c545
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

