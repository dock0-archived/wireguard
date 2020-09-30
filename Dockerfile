FROM docker.pkg.github.com/dock0/service/service:20200930-14b9b9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

