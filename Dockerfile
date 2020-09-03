FROM docker.pkg.github.com/dock0/service/service:20200903-18b6edb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

