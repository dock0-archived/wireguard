FROM docker.pkg.github.com/dock0/service/service:20200514-895b1db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

