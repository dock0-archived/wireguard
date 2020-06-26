FROM docker.pkg.github.com/dock0/service/service:20200626-406d847
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

