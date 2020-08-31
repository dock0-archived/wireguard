FROM docker.pkg.github.com/dock0/service/service:20200831-0a79ccc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

