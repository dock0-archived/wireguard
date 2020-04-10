FROM docker.pkg.github.com/dock0/service/service:20200410-6b13c35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

