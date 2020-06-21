FROM docker.pkg.github.com/dock0/service/service:20200621-6b45631
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

