FROM docker.pkg.github.com/dock0/service/service:20200906-86f2da0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

