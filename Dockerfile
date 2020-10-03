FROM docker.pkg.github.com/dock0/service/service:20201003-5e4b2b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

