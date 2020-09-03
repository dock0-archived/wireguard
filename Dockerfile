FROM docker.pkg.github.com/dock0/service/service:20200903-6617326
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

