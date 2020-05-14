FROM docker.pkg.github.com/dock0/service/service:20200514-ec3a8ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

