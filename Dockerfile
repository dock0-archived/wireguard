FROM docker.pkg.github.com/dock0/service/service:20200620-e9ef994
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

