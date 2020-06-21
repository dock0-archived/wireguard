FROM docker.pkg.github.com/dock0/service/service:20200621-c5b2957
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

