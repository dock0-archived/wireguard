FROM docker.pkg.github.com/dock0/service/service:20200903-17e439a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

