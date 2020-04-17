FROM docker.pkg.github.com/dock0/service/service:20200417-42d64fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

